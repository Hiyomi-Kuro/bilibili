.class Ltv/danmaku/bili/report/b$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/report/b$b;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/report/b$a;

.field final synthetic b:Ltv/danmaku/bili/report/b$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/report/b$b;Ltv/danmaku/bili/report/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/b$b$b;->b:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/report/b$b$b;->a:Ltv/danmaku/bili/report/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$b;->b:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$b;->a:Ltv/danmaku/bili/report/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/b$b;->s(Ltv/danmaku/bili/report/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
