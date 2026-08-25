.class public final Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;",
        "",
        "()V",
        "avatarSubscript",
        "",
        "getAvatarSubscript",
        "()I",
        "setAvatarSubscript",
        "(I)V",
        "dueDate",
        "",
        "getDueDate",
        "()J",
        "setDueDate",
        "(J)V",
        "label",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;",
        "getLabel",
        "()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;",
        "setLabel",
        "(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;)V",
        "nicknameColor",
        "",
        "getNicknameColor",
        "()Ljava/lang/String;",
        "setNicknameColor",
        "(Ljava/lang/String;)V",
        "payType",
        "getPayType",
        "setPayType",
        "role",
        "getRole",
        "setRole",
        "status",
        "getStatus",
        "setStatus",
        "themeType",
        "getThemeType",
        "setThemeType",
        "type",
        "getType",
        "setType",
        "Label",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private avatarSubscript:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_subscript"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_subscript"
    .end annotation
.end field

.field private dueDate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "due_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field private label:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;

.field private nicknameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nickname_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname_color"
    .end annotation
.end field

.field private payType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_pay_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_pay_type"
    .end annotation
.end field

.field private role:I

.field private status:I

.field private themeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "theme_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_type"
    .end annotation
.end field

.field private type:I


# direct methods
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
.method public final getAvatarSubscript()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->avatarSubscript:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDueDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->dueDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->label:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNicknameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->nicknameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->payType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThemeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->themeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAvatarSubscript(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->avatarSubscript:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDueDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->dueDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->label:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip$Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setNicknameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->nicknameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->payType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThemeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->themeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Vip;->type:I

    .line 2
    .line 3
    return-void
.end method
