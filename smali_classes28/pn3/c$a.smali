.class public Lpn3/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpn3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lpn3/b;


# direct methods
.method constructor <init>(Lpn3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn3/c$a;->a:Lpn3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn3/c$a;->a:Lpn3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpn3/b;->f(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(J)Lf2/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf2/f<",
            "Ltv/danmaku/bili/ui/offline/drama/DramaInfo;",
            "Ltv/danmaku/bili/ui/offline/drama/DramaVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn3/c$a;->a:Lpn3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpn3/b;->g(J)Lf2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn3/c$a;->a:Lpn3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpn3/b;->e(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/offline/drama/DramaVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn3/c$a;->a:Lpn3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpn3/b;->k(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
