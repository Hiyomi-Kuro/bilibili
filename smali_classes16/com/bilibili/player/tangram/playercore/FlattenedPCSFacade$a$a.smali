.class public final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001d\u0010\u000c\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;",
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;",
        "",
        "a",
        "I",
        "()I",
        "index",
        "Lyf3/b;",
        "b",
        "J",
        "c",
        "()J",
        "targetPosition",
        "",
        "Z",
        "()Z",
        "seeksAccurately",
        "<init>",
        "(IJZLkotlin/jvm/internal/i;)V",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(IJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;->a:I

    iput-wide p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;->b:J

    iput-boolean p4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IJZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;-><init>(IJZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
