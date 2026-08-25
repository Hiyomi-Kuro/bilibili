.class public abstract Lcom/bilibili/campus/home/rec/f;
.super Lcom/bilibili/campus/home/rec/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/campus/home/rec/f;",
        "Lcom/bilibili/campus/home/rec/c;",
        "Lcom/bilibili/campus/model/p0;",
        "a",
        "Lcom/bilibili/campus/model/p0;",
        "()Lcom/bilibili/campus/model/p0;",
        "topicListItem",
        "<init>",
        "(Lcom/bilibili/campus/model/p0;)V",
        "Lcom/bilibili/campus/home/rec/d;",
        "Lcom/bilibili/campus/home/rec/h;",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/campus/model/p0;


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
    invoke-direct {p0, v0}, Lcom/bilibili/campus/home/rec/c;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/campus/home/rec/f;->a:Lcom/bilibili/campus/model/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/campus/model/p0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/rec/f;-><init>(Lcom/bilibili/campus/model/p0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/campus/model/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/rec/f;->a:Lcom/bilibili/campus/model/p0;

    .line 2
    .line 3
    return-object v0
.end method
