.class public final Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8G\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;",
        "Landroidx/databinding/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "setPageId",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;",
        "b",
        "Landroidx/databinding/ObservableArrayList;",
        "z",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "A",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "itemDecoration",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;->b:Landroidx/databinding/ObservableArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;->b:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method
