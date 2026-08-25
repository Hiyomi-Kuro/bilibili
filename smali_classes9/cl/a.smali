.class public final synthetic Lcl/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/app/qrcode/advancedecode/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/app/qrcode/advancedecode/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/a;->b:Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/a;->b:Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/qrcode/advancedecode/a;->c(Ljava/lang/String;Lcom/bilibili/app/qrcode/advancedecode/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
