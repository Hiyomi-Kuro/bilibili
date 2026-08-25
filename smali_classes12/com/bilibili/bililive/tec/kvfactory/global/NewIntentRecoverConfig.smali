.class public final Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;",
        "",
        "",
        "intentTag",
        "intentJumpForm",
        "",
        "needOpen",
        "",
        "newIntentRecoverSwitch",
        "I",
        "getNewIntentRecoverSwitch",
        "()I",
        "setNewIntentRecoverSwitch",
        "(I)V",
        "",
        "jumpForms",
        "Ljava/util/List;",
        "getJumpForms",
        "()Ljava/util/List;",
        "setJumpForms",
        "(Ljava/util/List;)V",
        "recoverTags",
        "getRecoverTags",
        "setRecoverTags",
        "<init>",
        "()V",
        "Companion",
        "a",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig$a;

.field private static final SWITCH_OFF:I


# instance fields
.field private jumpForms:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_intent_recover_jump_from"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newIntentRecoverSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_intent_recover_switch"
    .end annotation
.end field

.field private recoverTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_intent_recover_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->Companion:Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getJumpForms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->jumpForms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewIntentRecoverSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->newIntentRecoverSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecoverTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->recoverTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final needOpen(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->newIntentRecoverSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->jumpForms:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->jumpForms:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    :goto_0
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->recoverTags:Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->recoverTags:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    return v0

    .line 110
    :cond_8
    :goto_1
    return v1
.end method

.method public final setJumpForms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->jumpForms:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewIntentRecoverSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->newIntentRecoverSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoverTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/NewIntentRecoverConfig;->recoverTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
