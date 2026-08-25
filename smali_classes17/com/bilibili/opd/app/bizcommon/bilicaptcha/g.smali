.class public final synthetic Lcom/bilibili/opd/app/bizcommon/bilicaptcha/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/g;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/g;->a:Lsf3/l;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/h;->a(Lsf3/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
