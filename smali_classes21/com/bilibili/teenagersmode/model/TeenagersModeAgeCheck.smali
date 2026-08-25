.class public final Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0010R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;",
        "",
        "()V",
        "after14",
        "",
        "getAfter14",
        "()Z",
        "setAfter14",
        "(Z)V",
        "after16",
        "getAfter16",
        "setAfter16",
        "after18",
        "getAfter18",
        "setAfter18",
        "realName",
        "",
        "toIntEnum",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private after14:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "after14"
    .end annotation
.end field

.field private after16:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "after16"
    .end annotation
.end field

.field private after18:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "after18"
    .end annotation
.end field

.field public realName:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->realName:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAfter14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after14:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAfter16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after16:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAfter18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after18:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAfter14(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after14:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAfter16(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after16:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAfter18(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after18:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toIntEnum()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after18:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after16:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->after14:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0
.end method
