.class public final Lue1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0008\u0002\u0010\u0008\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lue1/a;",
        "",
        "Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;",
        "param",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/lib/mobilescore/resp/MobileScoreItem;",
        "Lgf3/s;",
        "callback",
        "b",
        "",
        "bizKey",
        "a",
        "Lve1/a;",
        "Lve1/a;",
        "mobileScore",
        "<init>",
        "()V",
        "mobilescore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lue1/a$a;


# instance fields
.field private final a:Lve1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue1/a;->b:Lue1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lve1/b;

    invoke-direct {v0}, Lve1/b;-><init>()V

    iput-object v0, p0, Lue1/a;->a:Lve1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lue1/a;->a:Lve1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lve1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mobilescore/resp/MobileScoreItem;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue1/a;->a:Lve1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lve1/a;->a(Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
