.class public abstract Lcom/bilibili/campus/home/rec/d;
.super Lcom/bilibili/campus/home/rec/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/campus/home/rec/d;",
        "Lcom/bilibili/campus/home/rec/f;",
        "",
        "b",
        "Lcom/bilibili/campus/model/p0;",
        "topicListItem",
        "<init>",
        "(Lcom/bilibili/campus/model/p0;)V",
        "Lcom/bilibili/campus/home/rec/e;",
        "Lcom/bilibili/campus/home/rec/g;",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/campus/model/p0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/campus/home/rec/f;-><init>(Lcom/bilibili/campus/model/p0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/campus/model/p0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/rec/d;-><init>(Lcom/bilibili/campus/model/p0;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
