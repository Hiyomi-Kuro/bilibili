.class public final Lcom/bilibili/studio/videocompile/internal/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/b;",
        "Lbh2/a;",
        "Lxg2/a;",
        "compileContext",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videocompile/internal/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/internal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/b;->a:Lcom/bilibili/studio/videocompile/internal/b;

    .line 7
    .line 8
    const-string v0, "BVideoCompilerFactory"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Lcom/bilibili/studio/videocompile/internal/d;
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p0, Lxg2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg2/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxg2/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxg2/a;->b()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;-><init>(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/kaleidoscope/sdk/v;Lcom/bilibili/studio/kaleidoscope/sdk/w;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    sget-object p1, Lcom/bilibili/studio/videocompile/internal/b;->a:Lcom/bilibili/studio/videocompile/internal/b;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lbh2/b;->a(Lbh2/a;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
