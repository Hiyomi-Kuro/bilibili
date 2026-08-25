.class public final Lcom/bilibili/app/authorspace/api/BiliShareInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliShareInfo$Channel;,
        Lcom/bilibili/app/authorspace/api/BiliShareInfo$a;,
        Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;,
        Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;,
        Lcom/bilibili/app/authorspace/api/BiliShareInfo$Wrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0005\u000e\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/BiliShareInfo;",
        "",
        "",
        "shareOrigin",
        "Ljava/lang/String;",
        "oid",
        "sid",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliShareInfo$Channel;",
        "channels",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "Channel",
        "a",
        "Poster",
        "Reserve",
        "Wrapper",
        "authorspace_release"
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

.field public static final Companion:Lcom/bilibili/app/authorspace/api/BiliShareInfo$a;

.field public static final KEY_DYNAMIC_ID:Ljava/lang/String; = "dynamic_id"

.field public static final KEY_SHARE_DRAW_AUTHOR_AVATAR:Ljava/lang/String; = "key_share_draw_author_avatar"

.field public static final KEY_SHARE_DRAW_AUTHOR_NAME:Ljava/lang/String; = "key_share_draw_author_name"

.field public static final KEY_SHARE_DRAW_BADGE:Ljava/lang/String; = "key_share_draw_badge"

.field public static final KEY_SHARE_DRAW_DESC:Ljava/lang/String; = "key_share_draw_desc"

.field public static final KEY_SHARE_DRAW_PIC_HEIGHT:Ljava/lang/String; = "key_share_draw_pic_height"

.field public static final KEY_SHARE_DRAW_PIC_SRC:Ljava/lang/String; = "key_share_draw_pic_src"

.field public static final KEY_SHARE_DRAW_PIC_WIDTH:Ljava/lang/String; = "key_share_draw_pic_width"

.field public static final KEY_SHARE_DRAW_QR_ICON:Ljava/lang/String; = "key_share_draw_qr_icon"

.field public static final KEY_SHARE_DRAW_QR_TEXT:Ljava/lang/String; = "key_share_draw_qr_text"

.field public static final KEY_SHARE_DRAW_QR_URL:Ljava/lang/String; = "key_share_draw_qr_url"

.field public static final KEY_SHARE_DRAW_SHARE_OID:Ljava/lang/String; = "key_share_draw_share_oid"

.field public static final KEY_SHARE_DRAW_SHARE_ORIGIN:Ljava/lang/String; = "key_share_draw_share_origin"

.field public static final KEY_SHARE_DRAW_SHARE_SID:Ljava/lang/String; = "key_share_draw_share_sid"

.field public static final KEY_SHARE_DRAW_SHARE_SPMID:Ljava/lang/String; = "key_share_draw_share_spmid"

.field public static final KEY_SHARE_DRAW_TITLE:Ljava/lang/String; = "key_share_draw_title"

.field public static final SHARE_ID_RESERVE:Ljava/lang/String; = "RESERVE"


# instance fields
.field public channels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliShareInfo$Channel;",
            ">;"
        }
    .end annotation
.end field

.field public oid:Ljava/lang/String;

.field public shareOrigin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_origin"
    .end annotation
.end field

.field public sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/api/BiliShareInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/api/BiliShareInfo;->Companion:Lcom/bilibili/app/authorspace/api/BiliShareInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/api/BiliShareInfo;->$stable:I

    .line 12
    .line 13
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
