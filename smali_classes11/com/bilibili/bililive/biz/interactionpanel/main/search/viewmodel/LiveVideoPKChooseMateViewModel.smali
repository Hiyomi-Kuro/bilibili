.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J@\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\tR\u001a\u0010\u0012\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;",
        "Landroidx/lifecycle/z0;",
        "Ld50/j;",
        "",
        "roomId",
        "anchorUid",
        "",
        "bizSessionId",
        "pkNumbers",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "callback",
        "f3",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;->b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveVideoPKChooseMateViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f3(JJLjava/lang/String;Ljava/lang/String;Lsf3/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v12, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel$setPkMemberSelect$1;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v3, v12

    .line 11
    move-wide v4, p1

    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel$setPkMemberSelect$1;-><init>(JJLjava/lang/String;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object p1, v0

    .line 26
    move-object p2, v1

    .line 27
    move-object/from16 p3, v2

    .line 28
    .line 29
    move-object/from16 p4, v12

    .line 30
    .line 31
    move/from16 p5, v3

    .line 32
    .line 33
    move-object/from16 p6, v4

    .line 34
    .line 35
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
