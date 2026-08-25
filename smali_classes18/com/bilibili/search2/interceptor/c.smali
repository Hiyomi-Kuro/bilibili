.class public final Lcom/bilibili/search2/interceptor/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/interceptor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/interceptor/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/search2/interceptor/c;",
        "Lcom/bilibili/search2/interceptor/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "keyword",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "",
        "b",
        "<init>",
        "()V",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/interceptor/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/interceptor/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/interceptor/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/interceptor/c;->a:Lcom/bilibili/search2/interceptor/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/interceptor/d;->a(Lcom/bilibili/search2/interceptor/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "^[Cc][Vv]([1-9]\\d*$)"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    move-wide v4, v2

    .line 44
    :goto_0
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    new-instance v9, Lcom/bilibili/search2/api/Column;

    .line 49
    .line 50
    invoke-direct {v9}, Lcom/bilibili/search2/api/Column;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v4, v5}, Lcom/bilibili/search2/api/Column;->setId(J)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->C1:Lcom/bilibili/search2/result/column/SearchResultColumnFragment$a;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const-string v14, "search"

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v14}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$a;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/api/Column;JJLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method
