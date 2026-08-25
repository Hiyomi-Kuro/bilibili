.class Lto0/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto0/a;->d(Lfn0/b;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfn0/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lto0/a;


# direct methods
.method constructor <init>(Lto0/a;Lfn0/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lto0/a$a;->d:Lto0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lto0/a$a;->a:Lfn0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lto0/a$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lto0/a$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "MediaFragment"

    .line 2
    .line 3
    const-string v1, "FollowingVideoLoadTask postMedias() callback.postMedia() run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto0/a$a;->a:Lfn0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lto0/a$a;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v2, p0, Lto0/a$a;->c:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lfn0/b;->b(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
