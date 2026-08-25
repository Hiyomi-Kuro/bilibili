.class public final Lcom/bilibili/app/preferences/settings2/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcm1/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/settings2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/settings2/a$c;",
        "Lcm1/a;",
        "Landroid/content/Context;",
        "context",
        "Lcm1/a$c;",
        "a",
        "Lcm1/a$b;",
        "b",
        "Lcm1/a$a;",
        "c",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroidx/preference/c;",
        "d",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/preferences/settings2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/settings2/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/preferences/settings2/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/preferences/settings2/a$c;->a:Lcom/bilibili/app/preferences/settings2/a$c;

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
.method public a(Landroid/content/Context;)Lcm1/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$e;->h:Lcom/bilibili/app/preferences/settings2/a$e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/preferences/settings2/a$e$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcm1/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$d;->d:Lcom/bilibili/app/preferences/settings2/a$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/preferences/settings2/a$d$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcm1/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$a;->d:Lcom/bilibili/app/preferences/settings2/a$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/preferences/settings2/a$a$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/preference/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/app/preferences/u0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v1, Lcom/bilibili/app/preferences/u0;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq v1, p2, :cond_5

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq v1, p2, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq v1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq v1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    if-eq v1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lcom/bilibili/app/preferences/settings2/a$g;->d:Lcom/bilibili/app/preferences/settings2/a$g$a;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/app/preferences/settings2/a$g$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p2, Lcom/bilibili/app/preferences/settings2/a$d;->d:Lcom/bilibili/app/preferences/settings2/a$d$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bilibili/app/preferences/settings2/a$d$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p2, Lcom/bilibili/app/preferences/settings2/a$a;->d:Lcom/bilibili/app/preferences/settings2/a$a$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/bilibili/app/preferences/settings2/a$a$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p2, Lcom/bilibili/app/preferences/settings2/a$e;->h:Lcom/bilibili/app/preferences/settings2/a$e$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bilibili/app/preferences/settings2/a$e$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object p2, Lcom/bilibili/app/preferences/settings2/a$f;->q:Lcom/bilibili/app/preferences/settings2/a$f$a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bilibili/app/preferences/settings2/a$f$a;->a(Landroid/content/Context;)Lcom/bilibili/app/preferences/settings2/a$f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0
.end method
