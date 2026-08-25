.class final synthetic Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager$getPackageInfo$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;->b(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/u<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x7

    .line 2
    const-class v3, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;

    .line 3
    .line 4
    const-string v4, "readDir"

    .line 5
    .line 6
    const-string v5, "readDir(ZLcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Ljava/lang/String;Z)Lkotlin/Pair;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-object v4, p4

    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-object v5, p5

    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager$getPackageInfo$1;->invoke(ZLcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;->e(Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;ZLcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method
