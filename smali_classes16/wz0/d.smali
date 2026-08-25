.class public final Lwz0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\"+\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "<set-?>",
        "b",
        "Lkotlin/properties/e;",
        "a",
        "()Z",
        "(Z)V",
        "widgetTutorialAutoDisplayed",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "widgetTutorialAutoDisplayed"

    .line 7
    .line 8
    const-string v4, "getWidgetTutorialAutoDisplayed()Z"

    .line 9
    .line 10
    const-class v5, Lwz0/d;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lwz0/d;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    invoke-static {}, Lwz0/c;->a()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "digital_widget_tutorial_auto_displayed"

    .line 31
    .line 32
    invoke-static {v0, v4, v2, v1, v3}, Lht1/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/properties/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwz0/d;->b:Lkotlin/properties/e;

    .line 37
    .line 38
    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 1
    sget-object v0, Lwz0/d;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lwz0/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lwz0/d;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lwz0/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1, p0}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
