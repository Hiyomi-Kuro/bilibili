.class public final Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u009a\u0001\u0010\u0015\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082V\u0010\u0013\u001aR\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\nj\u0002`\u0012H\u0002J\u009a\u0001\u0010\u0016\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082V\u0010\u0013\u001aR\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\nj\u0002`\u0012H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u001e\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u00a1\u0001\u0010 \u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082V\u0010\u0013\u001aR\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\nj\u0002`\u0012H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u00a1\u0001\u0010\"\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082V\u0010\u0013\u001aR\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\nj\u0002`\u0012H\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u00b1\u0001\u0010&\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\u00142\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2V\u0010\u0013\u001aR\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\nj\u0002`\u0012H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u00d3\u0001\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062*\u0010+\u001a&\u0012\"\u0008\u0000\u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00020\u00082V\u0010\u0013\u001aR\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000ej\u0002`\u00110\nj\u0002`\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010.\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000e\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\rJ\u0016\u00106\u001a\u00020\u00042\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\rJ\u000e\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\rJ\u0017\u00109\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010CR\u0017\u0010J\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lgf3/s;",
        "z",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "baseScriptInfo",
        "Lkotlin/Function7;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/ParseResult;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageParser;",
        "parseDir",
        "Lrx/Single;",
        "s",
        "o",
        "Lcom/bilibili/lib/fasthybrid/packages/g;",
        "i",
        "l",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/i;",
        "modResList",
        "isImmediate",
        "x",
        "A",
        "r",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;",
        "j",
        "downloadUrl",
        "Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;",
        "pkgInfoType",
        "t",
        "(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lsf3/u;)Lrx/Single;",
        "groupId",
        "resId",
        "Lrx/SingleSubscriber;",
        "it",
        "Lab1/b;",
        "tl",
        "isGrayPkg",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/SingleSubscriber;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Z)V",
        "v",
        "clientId",
        "f",
        "poolName",
        "resName",
        "e",
        "msg",
        "w",
        "n",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/i;",
        "Landroid/content/Context;",
        "b",
        "Lgf3/h;",
        "h",
        "()Landroid/content/Context;",
        "appContext",
        "c",
        "m",
        "()Z",
        "hintSplitBasePkg",
        "Lcom/bilibili/lib/fasthybrid/packages/f;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/packages/f;",
        "q",
        "()Lcom/bilibili/lib/fasthybrid/packages/f;",
        "packageDownloader",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lcom/bilibili/lib/fasthybrid/packages/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$appContext$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$appContext$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$hintSplitBasePkg$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$hintSplitBasePkg$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->d:Lcom/bilibili/lib/fasthybrid/packages/f;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->p(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->k(Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->u(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lkotlin/Pair;
    .locals 13

    .line 1
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->NORMAL:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-interface/range {v1 .. v8}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "end debug Package fetch : "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "fastHybrid"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 53
    .line 54
    const-string v2, "launchApp"

    .line 55
    .line 56
    const-string v3, "readPackage"

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "debug download parseDir fail "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "pagePath"

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "modVer"

    .line 97
    .line 98
    filled-new-array {v12, v9, v10, v11}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x170

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private final o(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lrx/Single<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/m;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final p(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V
    .locals 22

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v8, "getPackage"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const/16 v12, 0xc

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    move-object v6, v0

    .line 18
    invoke-static/range {v6 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v14, Lab1/b;

    .line 22
    .line 23
    const-string v1, "time_trace"

    .line 24
    .line 25
    const-string v2, "getPackage"

    .line 26
    .line 27
    invoke-direct {v14, v1, v2}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v12, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v6, v12

    .line 63
    move-object v7, v2

    .line 64
    move-object v8, v1

    .line 65
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "invalidVersion4124"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object v6, v12

    .line 80
    move-object v7, v2

    .line 81
    move-object v8, v3

    .line 82
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "invalidVersion5548"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v4, :cond_1

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq v8, v4, :cond_2

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    if-eqz v13, :cond_3

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-static {v15, v7}, Lcom/bilibili/lib/fasthybrid/packages/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ltz v6, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v13, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-eqz v6, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v6, v4, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    :goto_0
    move-object v1, v3

    .line 155
    :goto_1
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x4

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v6, v12

    .line 159
    move-object v7, v2

    .line 160
    move-object v8, v1

    .line 161
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x4

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v7, v2

    .line 172
    move-object v8, v1

    .line 173
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    const-string v7, "packageLocally"

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v8, 0x0

    .line 185
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x8

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v6, v0

    .line 194
    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const-string v12, "_gray"

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "gotPackage"

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object v6, v0

    .line 217
    move-wide/from16 v10, v16

    .line 218
    .line 219
    move-object/from16 v20, v12

    .line 220
    .line 221
    move v12, v2

    .line 222
    move-object v2, v13

    .line 223
    move-object/from16 v13, v18

    .line 224
    .line 225
    invoke-static/range {v6 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "packageLoad"

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v11, 0x8

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    const-string v6, "loadSync"

    .line 243
    .line 244
    invoke-virtual {v14, v6}, Lab1/b;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lab1/b;->f()V

    .line 248
    .line 249
    .line 250
    const-string v7, "launchApp"

    .line 251
    .line 252
    const-string v8, "loadAppPackage"

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    new-array v9, v6, [Ljava/lang/String;

    .line 265
    .line 266
    const-string v6, "modVer"

    .line 267
    .line 268
    aput-object v6, v9, v15

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v9, v4

    .line 275
    .line 276
    const-string v4, "baseModVer"

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    aput-object v4, v9, v6

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->b()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_9
    :goto_5
    const-string v4, ""

    .line 298
    .line 299
    :cond_a
    const/16 v17, 0x3

    .line 300
    .line 301
    aput-object v4, v9, v17

    .line 302
    .line 303
    const-string v4, "pkgType"

    .line 304
    .line 305
    const/16 v17, 0x4

    .line 306
    .line 307
    aput-object v4, v9, v17

    .line 308
    .line 309
    sget-object v4, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->NORMAL:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    const/16 v18, 0x5

    .line 316
    .line 317
    aput-object v17, v9, v18

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x2d0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object v6, v0

    .line 326
    move-object v0, v9

    .line 327
    move-object v9, v14

    .line 328
    move/from16 v14, v16

    .line 329
    .line 330
    move-object v15, v0

    .line 331
    move/from16 v16, v17

    .line 332
    .line 333
    move/from16 v17, v18

    .line 334
    .line 335
    move-object/from16 v18, v19

    .line 336
    .line 337
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object/from16 v4, v20

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v15, 0x2

    .line 350
    invoke-static {v1, v4, v0, v15, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    move-object/from16 v6, p3

    .line 359
    .line 360
    move-object v8, v3

    .line 361
    move-object/from16 v9, p0

    .line 362
    .line 363
    move-object/from16 v10, p1

    .line 364
    .line 365
    move-object/from16 v11, p2

    .line 366
    .line 367
    invoke-interface/range {v6 .. v13}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/packages/q;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    new-instance v7, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-static {v1, v4, v0, v15, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;->PACKAGE_TYPE_GRAY_LEVEL:Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;->PACKAGE_TYPE_OFFICIAL:Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;

    .line 400
    .line 401
    :goto_6
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->s(Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :goto_7
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 410
    .line 411
    const-string v9, "RuntimeError_Package"

    .line 412
    .line 413
    const-string v10, "File_NotExist"

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v2, "download parseDir fail "

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const-string v16, "modVer"

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const-string v18, "pagePath"

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    const-string v20, "pkgType"

    .line 455
    .line 456
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->NORMAL:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    const/16 v17, 0x60

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object v12, v0

    .line 471
    invoke-static/range {v8 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_c
    move-object v4, v12

    .line 479
    move-object v3, v13

    .line 480
    const/4 v0, 0x0

    .line 481
    const/4 v15, 0x2

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v7, "start Package fetch : "

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const-string v7, "fastHybrid"

    .line 504
    .line 505
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 509
    .line 510
    sget-object v10, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->NORMAL:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 511
    .line 512
    invoke-static {v1, v4, v0, v15, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    move-object v0, v1

    .line 517
    move-object v1, v6

    .line 518
    move-object v3, v0

    .line 519
    move-object/from16 v4, p0

    .line 520
    .line 521
    move-object/from16 v5, p4

    .line 522
    .line 523
    move-object v6, v14

    .line 524
    move-object/from16 v7, p2

    .line 525
    .line 526
    move-object/from16 v8, p3

    .line 527
    .line 528
    move-object/from16 v9, p1

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/SingleSubscriber;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Z)V

    .line 531
    .line 532
    .line 533
    :cond_d
    :goto_8
    return-void
.end method

.method private final s(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lrx/Single<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPackageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "fastHybrid"

    .line 12
    .line 13
    const-string p2, "open dev/pre app without packageUrl"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 19
    .line 20
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "open dev/pre app without packageUrl"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 p2, 0x2

    .line 43
    .line 44
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4}, Lrx/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPackageUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->NORMAL:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v6, p4

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lsf3/u;)Lrx/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private static final u(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start manual Package fetch : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fastHybrid"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lrx/SingleSubscriber;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$c;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$c;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p8

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    move-object p2, v1

    .line 67
    move-object p3, v2

    .line 68
    move-object p4, v3

    .line 69
    move-object/from16 p5, p1

    .line 70
    .line 71
    move-object/from16 p6, v0

    .line 72
    .line 73
    move/from16 p7, v4

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/packages/t;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->x(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isGame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "PackageUpdateEventHandler"

    .line 41
    .line 42
    const-string v2, "PackageUpdateEventHandler->updateNewPackage game ..."

    .line 43
    .line 44
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPkgList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPkgList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->MIN_BASE:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v2, v3

    .line 131
    :goto_2
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayPkgList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->MIN_BASE:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    :cond_7
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_9
    move-object v5, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_b
    move-object v6, v0

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_6
    sget-object v4, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0x8

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_e
    move-object v4, v0

    .line 276
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_f
    move-object v5, v0

    .line 287
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v8, 0x8

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_10
    :goto_8
    sget-object v10, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v1, :cond_12

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    const-string v0, ""

    .line 317
    .line 318
    :cond_11
    :goto_9
    move-object v12, v0

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_9

    .line 325
    :goto_a
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v15, 0x8

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-static/range {v10 .. v16}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_13
    :goto_b
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v1, :cond_14

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_c
    move-object v3, v1

    .line 352
    goto :goto_d

    .line 353
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_c

    .line 358
    :goto_d
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/16 v6, 0x8

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v1, v2

    .line 364
    move-object v2, v3

    .line 365
    move v3, v4

    .line 366
    move-object v4, v5

    .line 367
    move v5, v6

    .line 368
    move-object v6, v7

    .line 369
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/q;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/e;->a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->z(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "DeleteLocalModStart"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1f8

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->h()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$a;

    .line 52
    .line 53
    invoke-direct {v4, p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/bilibili/lib/mod/j2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->a:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/SingleSubscriber;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lrx/SingleSubscriber<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lab1/b;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;

    .line 9
    .line 10
    move-object v2, v12

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p10

    .line 26
    .line 27
    move-object v11, p2

    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lrx/SingleSubscriber;Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object/from16 p3, v0

    .line 36
    .line 37
    move-object/from16 p4, p1

    .line 38
    .line 39
    move-object/from16 p5, p2

    .line 40
    .line 41
    move-object/from16 p6, v1

    .line 42
    .line 43
    move-object/from16 p7, v12

    .line 44
    .line 45
    move/from16 p8, v2

    .line 46
    .line 47
    move/from16 p9, v3

    .line 48
    .line 49
    move-object/from16 p10, v4

    .line 50
    .line 51
    invoke-static/range {p3 .. p10}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->c(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/packages/t;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()Lcom/bilibili/lib/fasthybrid/packages/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lrx/Single<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v4, Lab1/b;

    .line 12
    .line 13
    const-string v0, "time_trace"

    .line 14
    .line 15
    const-string v1, "getDebugPackage"

    .line 16
    .line 17
    invoke-direct {v4, v0, v1}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fastHybrid"

    .line 21
    .line 22
    const-string v1, "open debug app without downloadUrl"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v14, 0x2

    .line 28
    .line 29
    :try_start_0
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    if-nez v18, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "empty download url to download debug package"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x1c

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v5, v0

    .line 65
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v14, v15, v1}, Lrx/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "loadSync"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lab1/b;->f()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 90
    .line 91
    const-string v2, "launchApp"

    .line 92
    .line 93
    const-string v3, "loadAppPackage"

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v0, 0x4

    .line 104
    new-array v10, v0, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "modVer"

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    aput-object v0, v10, v11

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v11, 0x1

    .line 116
    aput-object v0, v10, v11

    .line 117
    .line 118
    const-string v0, "baseModVer"

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    aput-object v0, v10, v11

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->b()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :cond_1
    const-string v0, ""

    .line 136
    .line 137
    :cond_2
    const/4 v11, 0x3

    .line 138
    aput-object v0, v10, v11

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x2d0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/l;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    move-object/from16 v17, p4

    .line 152
    .line 153
    move-object/from16 v19, p2

    .line 154
    .line 155
    move-object/from16 v20, p1

    .line 156
    .line 157
    move-object/from16 v21, p3

    .line 158
    .line 159
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/lib/fasthybrid/packages/l;-><init>(Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-object v0

    .line 167
    :goto_0
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v0, v14, v15, v1}, Lrx/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->A()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->NORMAL:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    move-object/from16 v7, p4

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lsf3/u;)Lrx/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final l()Lcom/bilibili/lib/fasthybrid/packages/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->a:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/i;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isNormalGame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPkgList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPkgList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->MIN_BASE:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    :goto_1
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayPkgList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->MIN_BASE:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v0, v1

    .line 146
    :goto_2
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v0, v1

    .line 150
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, ""

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_9
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_a
    if-eqz v1, :cond_10

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    :cond_c
    move-object v1, p1

    .line 190
    :cond_d
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    move-object v10, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    :goto_4
    move-object v10, v3

    .line 202
    :goto_5
    sget-object v11, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x4

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v4, v11

    .line 208
    move-object v5, p1

    .line 209
    move-object v6, v2

    .line 210
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "invalidVersion4124"

    .line 219
    .line 220
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object v4, v11

    .line 225
    move-object v5, v1

    .line 226
    move-object v6, v10

    .line 227
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "invalidVersion5548"

    .line 236
    .line 237
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v12, v4}, Lcom/bilibili/lib/fasthybrid/packages/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ltz v4, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0, v1, v10}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/i;

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    move-object v3, v0

    .line 262
    :cond_12
    :goto_7
    invoke-direct {v1, p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_13
    :goto_8
    const-string v0, "fastHybrid"

    .line 267
    .line 268
    const-string v1, "getModPackageInfo MIN_BASE data error"

    .line 269
    .line 270
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/i;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/packages/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_14
    :goto_9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/i;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/packages/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public final q()Lcom/bilibili/lib/fasthybrid/packages/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->d:Lcom/bilibili/lib/fasthybrid/packages/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lrx/Single<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->j(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->s(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->o(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)Lrx/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lsf3/u;)Lrx/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lrx/Single<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lab1/b;

    .line 2
    .line 3
    const-string v0, "time_trace"

    .line 4
    .line 5
    const-string v1, "manualDownloadPackage"

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/bilibili/lib/fasthybrid/packages/n;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    move-object v7, p4

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/n;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final v(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "showTestHint: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fastHybrid"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$showTestHint$1;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$showTestHint$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final declared-synchronized x(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/i;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/i;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v9, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, v7

    .line 46
    move-object v3, v8

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v9

    .line 59
    move-object v2, v7

    .line 60
    move-object v3, v0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v10, v1}, Lcom/bilibili/lib/fasthybrid/packages/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v7, v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object v2, v7

    .line 92
    move-object v3, v8

    .line 93
    move v4, p2

    .line 94
    move-object v7, v0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw p1
.end method
