.class public final Lcom/bilibili/bililive/room/biz/fansclub/b$a;
.super Lcom/bilibili/bililive/room/biz/fansclub/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/fansclub/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/fansclub/b$a;",
        "Lcom/bilibili/bililive/room/biz/fansclub/b;",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "userHasMedal",
        "upHasMedal",
        "followed",
        "<init>",
        "(ZZZ)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/biz/fansclub/b;-><init>(ZLkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/fansclub/b$a;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/fansclub/b$a;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/fansclub/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/fansclub/b$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
