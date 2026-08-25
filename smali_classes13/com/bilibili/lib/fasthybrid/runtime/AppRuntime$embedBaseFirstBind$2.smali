.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F0(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u008a\u0001\u0012>\u0008\u0001\u0012:\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00020\u0002 \u0006*D\u0012>\u0008\u0001\u0012:\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0007\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t \u0006*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;->invoke(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v2, p1, v1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->t0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2$1;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/u;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/u;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
