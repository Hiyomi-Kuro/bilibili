.class public final Lv40/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0002J\"\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lv40/b;",
        "",
        "T",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "Lqx1/b;",
        "cb",
        "Lgf3/s;",
        "a",
        "",
        "",
        "keys",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestResultInfo;",
        "b",
        "Lv40/a;",
        "Lv40/a;",
        "mApiService",
        "<init>",
        "()V",
        "dioscuri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lv40/b;

.field private static final b:Lv40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv40/b;->a:Lv40/b;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 9
    .line 10
    const-class v1, Lv40/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv40/a;

    .line 17
    .line 18
    sput-object v0, Lv40/b;->b:Lv40/a;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lrx1/a;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lqx1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li50/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li50/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/infra/dioscuri/bean/TestResultInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv40/b;->b:Lv40/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv40/a;->getDioscuriV2(Ljava/util/List;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lv40/b;->a(Lrx1/a;Lqx1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
