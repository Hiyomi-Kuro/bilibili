.class public final Lns1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lns1/a$a;",
        "",
        "",
        "oid",
        "",
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
    invoke-direct {p0}, Lns1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v7, Lns1/c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lns1/c;-><init>(JZJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
