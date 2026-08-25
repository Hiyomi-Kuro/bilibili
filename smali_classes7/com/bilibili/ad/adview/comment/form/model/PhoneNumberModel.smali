.class public final Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
        "",
        "()V",
        "allowHistory",
        "",
        "getAllowHistory",
        "()I",
        "setAllowHistory",
        "(I)V",
        "isPhoneValidate",
        "setPhoneValidate",
        "isSubmitValidate",
        "",
        "()Z",
        "setSubmitValidate",
        "(Z)V",
        "needValidatePhoneNo",
        "getNeedValidatePhoneNo",
        "setNeedValidatePhoneNo",
        "number",
        "",
        "getNumber",
        "()Ljava/lang/String;",
        "setNumber",
        "(Ljava/lang/String;)V",
        "prefix",
        "getPrefix",
        "setPrefix",
        "ad_apinkRelease"
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
.field private allowHistory:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_history"
    .end annotation
.end field

.field private isPhoneValidate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_phone_validate"
    .end annotation
.end field

.field private isSubmitValidate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_submit_validate"
    .end annotation
.end field

.field private needValidatePhoneNo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_validate_phone_no"
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "number"
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getAllowHistory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->allowHistory:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedValidatePhoneNo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->needValidatePhoneNo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPhoneValidate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->isPhoneValidate:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSubmitValidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->isSubmitValidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowHistory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->allowHistory:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedValidatePhoneNo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->needValidatePhoneNo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhoneValidate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->isPhoneValidate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmitValidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;->isSubmitValidate:Z

    .line 2
    .line 3
    return-void
.end method
