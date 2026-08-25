.class public abstract Lcom/bilibili/search2/result/base/h$a;
.super Lcom/bilibili/search2/result/base/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/h$a$a;,
        Lcom/bilibili/search2/result/base/h$a$b;,
        Lcom/bilibili/search2/result/base/h$a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/h$a;",
        "Lcom/bilibili/search2/result/base/h;",
        "Lcom/bilibili/search2/result/base/SearchState;",
        "oldState",
        "c",
        "<init>",
        "()V",
        "a",
        "b",
        "Lcom/bilibili/search2/result/base/h$a$a;",
        "Lcom/bilibili/search2/result/base/h$a$b;",
        "Lcom/bilibili/search2/result/base/h$a$c;",
        "search_intlRelease"
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
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/base/h;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;
    .locals 1

    .line 1
    const-string v0, "Event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1, p0}, Lcom/bilibili/search2/result/base/h;->b(Ljava/lang/String;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/h;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
