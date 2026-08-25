.class public final Lop0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0002\u001a\u00020\u0000R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lop0/c;",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "getPageTabValue",
        "()Ljava/lang/String;",
        "pageTabValue",
        "Lop0/b;",
        "b",
        "Lop0/b;",
        "getRecommendSetting",
        "()Lop0/b;",
        "setRecommendSetting",
        "(Lop0/b;)V",
        "recommendSetting",
        "Lop0/a;",
        "c",
        "Lop0/a;",
        "getMoreSetting",
        "()Lop0/a;",
        "setMoreSetting",
        "(Lop0/a;)V",
        "moreSetting",
        "<init>",
        "(Ljava/lang/String;Lop0/b;Lop0/a;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lop0/b;

.field private c:Lop0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lop0/b;Lop0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lop0/c;->b:Lop0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lop0/c;->c:Lop0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lop0/c;
    .locals 4

    .line 1
    new-instance v0, Lop0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lop0/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lop0/c;->b:Lop0/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lop0/b;->d()Lop0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lop0/c;->c:Lop0/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lop0/a;->d()Lop0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lop0/c;-><init>(Ljava/lang/String;Lop0/b;Lop0/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
