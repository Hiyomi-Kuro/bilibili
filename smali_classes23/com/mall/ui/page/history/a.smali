.class public final Lcom/mall/ui/page/history/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/page/history/a;",
        "",
        "Lcom/mall/data/page/history/bean/HistoryItemsBean;",
        "data",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/mall/data/page/history/bean/HistoryItemsBean;",
        "mData",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/history/a;

.field private static b:Lcom/mall/data/page/history/bean/HistoryItemsBean;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/history/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/history/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/history/a;->a:Lcom/mall/ui/page/history/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mall/ui/page/history/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/data/page/history/bean/HistoryItemsBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/history/a;->b:Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/mall/data/page/history/bean/HistoryItemsBean;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mall/ui/page/history/a;->b:Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 2
    .line 3
    return-void
.end method
