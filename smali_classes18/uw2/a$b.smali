.class public Luw2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a;->F()V
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
    iput-object p1, p0, Luw2/a$b;->a:Luw2/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Luw2/a$b;->a:Luw2/a;

    .line 2
    .line 3
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcw2/a;->B()Lcom/dtf/face/config/OSSConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Luw2/a;->l(Luw2/a;Lcom/dtf/face/config/OSSConfig;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luw2/a$b;->a:Luw2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Luw2/a;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
