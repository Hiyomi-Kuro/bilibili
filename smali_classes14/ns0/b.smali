.class public Lns0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lns0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010)\u001a\u00020!\u0012\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010.\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00088\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\t\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lns0/b;",
        "Lns0/c;",
        "",
        "dynamicId",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "a",
        "Lgf3/s;",
        "unsubscribe",
        "",
        "I",
        "getType",
        "()I",
        "type",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
        "b",
        "Lsf3/a;",
        "getGetCard",
        "()Lsf3/a;",
        "getCard",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "d",
        "Z",
        "isCurrentRepostCard",
        "()Z",
        "setCurrentRepostCard",
        "(Z)V",
        "",
        "<set-?>",
        "e",
        "Ljava/lang/String;",
        "getHistoryOffset",
        "()Ljava/lang/String;",
        "setHistoryOffset",
        "(Ljava/lang/String;)V",
        "historyOffset",
        "f",
        "getPage",
        "setPage",
        "(I)V",
        "page",
        "<init>",
        "(ILsf3/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILsf3/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lns0/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lns0/b;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lns0/b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lns0/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lns0/b;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lns0/b;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v5, v3, p1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 67
    :goto_2
    iput-boolean p1, p0, Lns0/b;->d:Z

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    return-object v1
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    return-void
.end method
