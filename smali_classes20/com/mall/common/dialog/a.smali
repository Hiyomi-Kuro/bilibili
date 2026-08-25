.class public final Lcom/mall/common/dialog/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/dialog/a$a;,
        Lcom/mall/common/dialog/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0002\u000e\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\t\u001a\u00020\u00002\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/common/dialog/a;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "e",
        "",
        "Landroid/widget/EditText;",
        "et",
        "h",
        "([Landroid/widget/EditText;)Lcom/mall/common/dialog/a;",
        "Lcom/mall/common/dialog/a$b;",
        "listener",
        "g",
        "a",
        "Lcom/mall/common/dialog/a$b;",
        "b",
        "[Landroid/widget/EditText;",
        "editTexts",
        "<init>",
        "()V",
        "c",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/common/dialog/a$a;

.field private static volatile d:Lcom/mall/common/dialog/a;


# instance fields
.field private a:Lcom/mall/common/dialog/a$b;

.field private b:[Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/dialog/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/common/dialog/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/common/dialog/a;->c:Lcom/mall/common/dialog/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/common/dialog/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/common/dialog/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/common/dialog/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Lcom/mall/common/dialog/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/dialog/a;->d:Lcom/mall/common/dialog/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/mall/common/dialog/a;)Lcom/mall/common/dialog/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/common/dialog/a;->a:Lcom/mall/common/dialog/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/common/dialog/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/common/dialog/a;->d:Lcom/mall/common/dialog/a;

    .line 2
    .line 3
    return-void
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/common/dialog/a;->b:[Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/common/dialog/a;->b:[Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lcom/mall/common/dialog/a$c;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/mall/common/dialog/a$c;-><init>(Lcom/mall/common/dialog/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lcom/mall/common/dialog/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/dialog/a;->a:Lcom/mall/common/dialog/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h([Landroid/widget/EditText;)Lcom/mall/common/dialog/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/dialog/a;->b:[Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/common/dialog/a;->f()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
