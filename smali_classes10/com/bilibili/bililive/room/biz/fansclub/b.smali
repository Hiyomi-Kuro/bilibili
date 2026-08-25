.class public abstract Lcom/bilibili/bililive/room/biz/fansclub/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/fansclub/b$a;,
        Lcom/bilibili/bililive/room/biz/fansclub/b$b;,
        Lcom/bilibili/bililive/room/biz/fansclub/b$c;,
        Lcom/bilibili/bililive/room/biz/fansclub/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/fansclub/b;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "followed",
        "<init>",
        "(Z)V",
        "b",
        "c",
        "d",
        "Lcom/bilibili/bililive/room/biz/fansclub/b$a;",
        "Lcom/bilibili/bililive/room/biz/fansclub/b$b;",
        "Lcom/bilibili/bililive/room/biz/fansclub/b$c;",
        "Lcom/bilibili/bililive/room/biz/fansclub/b$d;",
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
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/fansclub/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/fansclub/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/fansclub/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
