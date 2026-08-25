.class public final Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0080\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\u001f\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0006\u0010\u000e\u001a\u00028\u0001\u0012\u0006\u0010\u0012\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\n\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\"\u0010\u0012\u001a\u00028\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$a;",
        "F",
        "S",
        "T",
        "",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "setFirst",
        "(Ljava/lang/Object;)V",
        "first",
        "b",
        "getSecond",
        "setSecond",
        "second",
        "c",
        "getThird",
        "setThird",
        "third",
        "<init>",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$a;->d:Lcom/bilibili/playerbizcommonv2/danmaku/helper/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/e$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
