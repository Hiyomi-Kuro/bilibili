.class public final Lso0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/share/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "DynamicQuickShare"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&Jn\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J$\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016Jn\u0010!\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lso0/a;",
        "Lcom/bilibili/bplus/baseplus/share/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "shareId",
        "",
        "shareMode",
        "",
        "rid",
        "type",
        "dynamicId",
        "Lcom/bilibili/bplus/baseplus/share/DynamicShareType;",
        "shareType",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;",
        "",
        "Lgf3/s;",
        "success",
        "Lkotlin/Function0;",
        "fail",
        "e",
        "Lhi/a;",
        "onMenuItem",
        "a",
        "Lcom/bilibili/bplus/baseplus/share/a;",
        "action",
        "d",
        "shareEnable",
        "Lcom/bilibili/bplus/baseplus/share/e;",
        "callBack",
        "Landroid/view/View;",
        "c",
        "b",
        "Lso0/g;",
        "Lso0/g;",
        "shareView",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lso0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;IJJJLcom/bilibili/bplus/baseplus/share/DynamicShareType;Lsf3/p;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IJJJ",
            "Lcom/bilibili/bplus/baseplus/share/DynamicShareType;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p10, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lso0/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p10}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p10

    .line 10
    aget p10, v0, p10

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p10, v0, :cond_1

    .line 14
    .line 15
    sget-object p10, Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;->CREATE_INIT_CHECK_SCENE_SHARE:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p10, Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;->CREATE_INIT_CHECK_SCENE_REPOST:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 19
    .line 20
    :goto_1
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p8, p6, p4, p2, p3}, Lcom/bilibili/bplus/followingcard/net/f;->D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lso0/a$b;

    .line 41
    .line 42
    invoke-direct {p3, p11, p1, p12}, Lso0/a$b;-><init>(Lsf3/p;Landroid/content/Context;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p10, p2, p3}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->s(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Lhi/a;)Lhi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/a;->a:Lso0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lso0/g;->x(Lhi/a;)Lhi/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IJJJLcom/bilibili/bplus/baseplus/share/DynamicShareType;Lsf3/p;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IJJJ",
            "Lcom/bilibili/bplus/baseplus/share/DynamicShareType;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p12}, Lso0/a;->e(Landroid/content/Context;Ljava/lang/String;IJJJLcom/bilibili/bplus/baseplus/share/DynamicShareType;Lsf3/p;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;ZLcom/bilibili/bplus/baseplus/share/e;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lso0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lso0/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lso0/g;->setCallBack(Lcom/bilibili/bplus/baseplus/share/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lso0/g;->setShareEnable(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lso0/a;->a:Lso0/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lcom/bilibili/bplus/baseplus/share/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/a;->a:Lso0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lso0/g;->setAction(Lcom/bilibili/bplus/baseplus/share/a;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
