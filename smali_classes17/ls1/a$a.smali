.class public final Lls1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lls1/a$a;",
        "",
        "",
        "oid",
        "",
        "coinState",
        "",
        "coinCount",
        "likeSame",
        "likeState",
        "likeCount",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lls1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZIZZJ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v10, Lls1/f;

    .line 4
    .line 5
    move-object v1, v10

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lls1/f;-><init>(JZIZZJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v10}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
