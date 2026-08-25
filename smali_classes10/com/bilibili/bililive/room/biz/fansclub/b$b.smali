.class public final Lcom/bilibili/bililive/room/biz/fansclub/b$b;
.super Lcom/bilibili/bililive/room/biz/fansclub/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/fansclub/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/fansclub/b$b;",
        "Lcom/bilibili/bililive/room/biz/fansclub/b;",
        "",
        "b",
        "Z",
        "()Z",
        "upHasMedal",
        "<init>",
        "(Z)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/fansclub/b;-><init>(ZLkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/fansclub/b$b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/fansclub/b$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
