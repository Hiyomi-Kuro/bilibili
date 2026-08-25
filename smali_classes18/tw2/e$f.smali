.class public Ltw2/e$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/e;->u9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltw2/e;


# direct methods
.method public constructor <init>(Ltw2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/e$f;->b:Ltw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltw2/e$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2/e$f;->b:Ltw2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltw2/e$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltw2/e;->K6(Ltw2/e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
