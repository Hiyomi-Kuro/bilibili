.class public final Lcom/bilibili/app/comment3/data/api/PostCommentResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;,
        Lcom/bilibili/app/comment3/data/api/PostCommentResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008P\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0002bcB\u00c7\u0001\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008_\u0010`J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u00d0\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010+\u001a\u00020\u0008H\u00d6\u0001J\t\u0010,\u001a\u00020\nH\u00d6\u0001J\u0013\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u0010\u0004\"\u0004\u00081\u00102R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00083\u0010\u0004\"\u0004\u00084\u00102R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u00102R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00087\u0010\u0004\"\u0004\u00088\u00102R$\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010AR0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010!\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00109\u001a\u0004\u0008L\u0010;\"\u0004\u0008M\u0010=R$\u0010#\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010N\u001a\u0004\u0008O\u0010\u0013\"\u0004\u0008P\u0010QR$\u0010$\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010%\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010N\u001a\u0004\u0008W\u0010\u0013\"\u0004\u0008X\u0010QR$\u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00109\u001a\u0004\u0008Y\u0010;\"\u0004\u0008Z\u0010=R$\u0010\'\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010N\u001a\u0004\u0008[\u0010\u0013\"\u0004\u0008\\\u0010QR$\u0010(\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00109\u001a\u0004\u0008]\u0010;\"\u0004\u0008^\u0010=\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/api/PostCommentResponse;",
        "",
        "",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "()Ljava/lang/Integer;",
        "",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "()Ljava/lang/Boolean;",
        "Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "rpId",
        "rootId",
        "parentId",
        "dialogId",
        "toast",
        "action",
        "emoteMap",
        "reply",
        "successAnimation",
        "changeNickname",
        "btnCallback",
        "needCaptchaV2",
        "captchaUrlV2",
        "needCaptcha",
        "captchaUrl",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/api/PostCommentResponse;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/Long;",
        "getRpId",
        "setRpId",
        "(Ljava/lang/Long;)V",
        "getRootId",
        "setRootId",
        "getParentId",
        "setParentId",
        "getDialogId",
        "setDialogId",
        "Ljava/lang/String;",
        "getToast",
        "()Ljava/lang/String;",
        "setToast",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "getAction",
        "setAction",
        "(Ljava/lang/Integer;)V",
        "Ljava/util/Map;",
        "getEmoteMap",
        "()Ljava/util/Map;",
        "setEmoteMap",
        "(Ljava/util/Map;)V",
        "Ljava/lang/Object;",
        "getReply",
        "()Ljava/lang/Object;",
        "setReply",
        "(Ljava/lang/Object;)V",
        "getSuccessAnimation",
        "setSuccessAnimation",
        "Ljava/lang/Boolean;",
        "getChangeNickname",
        "setChangeNickname",
        "(Ljava/lang/Boolean;)V",
        "Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;",
        "getBtnCallback",
        "()Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;",
        "setBtnCallback",
        "(Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;)V",
        "getNeedCaptchaV2",
        "setNeedCaptchaV2",
        "getCaptchaUrlV2",
        "setCaptchaUrlV2",
        "getNeedCaptcha",
        "setNeedCaptcha",
        "getCaptchaUrl",
        "setCaptchaUrl",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Companion",
        "BtnCallback",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$a;

.field public static final DEFAULT_ACTION:I = 0x0

.field public static final NO_FAKE_ACTION:I = 0x1


# instance fields
.field private action:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_action"
    .end annotation
.end field

.field private btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_callback"
    .end annotation
.end field

.field private captchaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field private captchaUrlV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_v2"
    .end annotation
.end field

.field private changeNickname:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "change_nickname_prompt"
    .end annotation
.end field

.field private dialogId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog"
    .end annotation
.end field

.field private emoteMap:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emote"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private needCaptcha:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_captcha"
    .end annotation
.end field

.field private needCaptchaV2:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_captcha_v2"
    .end annotation
.end field

.field private parentId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent"
    .end annotation
.end field

.field private reply:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field private rootId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root"
    .end annotation
.end field

.field private rpId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rpid"
    .end annotation
.end field

.field private successAnimation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_animation"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_toast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/data/api/PostCommentResponse$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->Companion:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    iput-object p8, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    iput-object p9, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    iput-object p12, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    iput-object p14, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 3
    invoke-direct/range {p1 .. p16}, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/app/comment3/data/api/PostCommentResponse;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/api/PostCommentResponse;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/api/PostCommentResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/api/PostCommentResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/app/comment3/data/api/PostCommentResponse;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnCallback()Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptchaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptchaUrlV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangeNickname()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmoteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedCaptcha()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedCaptchaV2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReply()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRpId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_e
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public final setAction(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnCallback(Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptchaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptchaUrlV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChangeNickname(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmoteMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedCaptcha(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedCaptchaV2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRpId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PostCommentResponse(rpId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rpId:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rootId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->rootId:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", parentId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->parentId:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dialogId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->dialogId:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", toast="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->toast:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", action="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->action:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", emoteMap="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->emoteMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", reply="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->reply:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", successAnimation="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->successAnimation:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", changeNickname="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->changeNickname:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", btnCallback="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->btnCallback:Lcom/bilibili/app/comment3/data/api/PostCommentResponse$BtnCallback;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", needCaptchaV2="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptchaV2:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", captchaUrlV2="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrlV2:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", needCaptcha="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->needCaptcha:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", captchaUrl="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/api/PostCommentResponse;->captchaUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
