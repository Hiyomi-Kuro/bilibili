.class public final Lkntr/app/live/room/multivideo/a$a;
.super Lkntr/app/live/room/multivideo/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/app/live/room/multivideo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkntr/app/live/room/multivideo/a$a;",
        "Lkntr/app/live/room/multivideo/a;",
        "",
        "a",
        "J",
        "c",
        "()J",
        "delay",
        "b",
        "d",
        "roomId",
        "anchorId",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bizSessionId",
        "<init>",
        "(JJJLjava/lang/String;)V",
        "multivideo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkntr/app/live/room/multivideo/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lkntr/app/live/room/multivideo/a$a;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lkntr/app/live/room/multivideo/a$a;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lkntr/app/live/room/multivideo/a$a;->c:J

    .line 10
    .line 11
    iput-object p7, p0, Lkntr/app/live/room/multivideo/a$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/multivideo/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/multivideo/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/multivideo/a$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/multivideo/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
