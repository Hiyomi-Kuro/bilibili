.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0007\u001a\u00020\u00028PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00028PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/e;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        "d",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        "styleBinding",
        "c",
        "dataBinding",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$b;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createStyle$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createStyle$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;->d:Lgf3/h;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createData$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createData$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;->e:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    .line 8
    .line 9
    return-object v0
.end method
