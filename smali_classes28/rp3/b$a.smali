.class public final Lrp3/b$a;
.super Ltv/danmaku/bili/ui/video/floatlayer/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrp3/b$a;",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;",
        "",
        "a",
        "J",
        "c",
        "()J",
        "mid",
        "",
        "b",
        "Z",
        "()Z",
        "fromProgress",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "fromScene",
        "<init>",
        "(JZLjava/lang/Integer;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrp3/b$a;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lrp3/b$a;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lrp3/b$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp3/b$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp3/b$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrp3/b$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
