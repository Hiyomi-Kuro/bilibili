.class public Luw2/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$c;->a:Luw2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw2/a$c;->a:Luw2/a;

    .line 2
    .line 3
    iget-object v0, v0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->onVerifyEnd()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luw2/a$c;->a:Luw2/a;

    .line 13
    .line 14
    iget-object v1, v1, Luw2/a;->g:Landroid/app/Activity;

    .line 15
    .line 16
    sget-object v2, Lcom/dtf/face/verify/DTFaceFacade;->S_EXTRAS:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "PENDING"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v3, v2}, Lcw2/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luw2/a$c;->a:Luw2/a;

    .line 24
    .line 25
    iget-object v0, v0, Luw2/a;->g:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
