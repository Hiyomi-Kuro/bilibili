.class public final Lcom/bilibili/campus/manage/action/CampusSloganReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/CampusSloganReducer;",
        "",
        "Lcw0/g;",
        "Lcom/bilibili/campus/manage/action/i;",
        "Lcw0/c;",
        "state",
        "action",
        "Lcom/bilibili/campus/manage/action/p;",
        "Lcom/bilibili/campus/manage/action/j;",
        "Lcom/bilibili/campus/manage/action/CampusManageResult;",
        "a",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/campus/manage/action/CampusSloganReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/CampusSloganReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/manage/action/CampusSloganReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/manage/action/CampusSloganReducer;->a:Lcom/bilibili/campus/manage/action/CampusSloganReducer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcw0/c;Lcom/bilibili/campus/manage/action/i;)Lcom/bilibili/campus/manage/action/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/i;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusSloganReducer$reduce$1;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/bilibili/campus/manage/action/CampusSloganReducer$reduce$1;-><init>(Lcom/bilibili/campus/manage/action/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcw0/c;->p(Lcw0/u;Lsf3/l;)Lcw0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
