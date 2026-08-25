.class public final Lcom/bilibili/app/comm/list/common/migration/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\"+\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "<set-?>",
        "b",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "getPrefInlineSoundColdState",
        "()I",
        "a",
        "(I)V",
        "prefInlineSoundColdState",
        "common_intlRelease"
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

.field private static final b:Lcom/bilibili/app/comm/list/widget/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "prefInlineSoundColdState"

    .line 7
    .line 8
    const-string v4, "getPrefInlineSoundColdState()I"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/app/comm/list/common/migration/h;

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
    sput-object v1, Lcom/bilibili/app/comm/list/common/migration/h;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 25
    .line 26
    const-string v4, "prefInlineSoundColdState"

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/app/comm/list/common/migration/h;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/migration/h;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/list/common/migration/h;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
