.class public final Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B#\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0015\u0010\u001cB+\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "Lgf3/s;",
        "h",
        "",
        "newValue",
        "k",
        "Landroidx/preference/Preference$c;",
        "a",
        "Landroidx/preference/Preference$c;",
        "myPreferenceChangeListener",
        "Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;",
        "b",
        "Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;",
        "g",
        "()Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;",
        "l",
        "(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;)V",
        "additionalPreferenceChangeListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/preference/Preference$c;

.field private b:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmu0/a;

    invoke-direct {p1, p0}, Lmu0/a;-><init>(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->a:Landroidx/preference/Preference$c;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lmu0/a;

    invoke-direct {p1, p0}, Lmu0/a;-><init>(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->a:Landroidx/preference/Preference$c;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lmu0/a;

    invoke-direct {p1, p0}, Lmu0/a;-><init>(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->a:Landroidx/preference/Preference$c;

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lmu0/a;

    invoke-direct {p1, p0}, Lmu0/a;-><init>(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->a:Landroidx/preference/Preference$c;

    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->i(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;)Landroidx/preference/Preference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->a:Landroidx/preference/Preference$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/y1;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->a:Landroidx/preference/Preference$c;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final i(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->b:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final k(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;-><init>(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->s(Ljava/lang/String;ZLzc3/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->b:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->b:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;

    .line 2
    .line 3
    return-void
.end method
