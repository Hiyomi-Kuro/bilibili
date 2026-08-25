.class public final Lcom/bilibili/app/comm/list/widget/utils/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0006\u001a\u00028\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0010\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "T",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "Ljava/lang/String;",
        "spKey",
        "Ljava/lang/Object;",
        "defaultValue",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "sp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p2, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->c:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p2, p1, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->c:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of p2, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->c:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Unsupported type"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p2, p3, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p2, p3, Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of p2, p3, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/z;->a:Ljava/lang/String;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Unsupported type"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
