.class public final Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;
.super Lcom/bilibili/lib/imageviewer/data/ImageItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "Lcom/bilibili/app/comment3/data/model/l;",
        "i",
        "Lcom/bilibili/app/comment3/data/model/l;",
        "r",
        "()Lcom/bilibili/app/comment3/data/model/l;",
        "shareExtra",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "j",
        "Lsf3/a;",
        "()Lsf3/a;",
        "imageLongClickReport",
        "k",
        "o",
        "imageSaveReport",
        "Lcom/bilibili/app/comment3/data/model/m;",
        "meta",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/model/m;Lcom/bilibili/app/comment3/data/model/l;Lsf3/a;Lsf3/a;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/app/comment3/data/model/l;

.field private final j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/model/m;Lcom/bilibili/app/comment3/data/model/l;Lsf3/a;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/m;",
            "Lcom/bilibili/app/comment3/data/model/l;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/m;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/m;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/m;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/m;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/m;->g()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/m;->a()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/m;->e()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->i:Lcom/bilibili/app/comment3/data/model/l;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->j:Lsf3/a;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->k:Lsf3/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final j()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->j:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->k:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/app/comment3/data/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->i:Lcom/bilibili/app/comment3/data/model/l;

    .line 2
    .line 3
    return-object v0
.end method
