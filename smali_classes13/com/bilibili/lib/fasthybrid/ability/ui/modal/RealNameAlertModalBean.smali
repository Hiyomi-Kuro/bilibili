.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0001BBo\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010?B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010@J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003Jq\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003R$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R$\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010#\u001a\u0004\u00081\u0010%\"\u0004\u00082\u0010\'R$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010#\u001a\u0004\u00083\u0010%\"\u0004\u00084\u0010\'R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010#\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\'R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "title",
        "content",
        "showCancel",
        "cancelText",
        "cancelColor",
        "confirmText",
        "confirmColor",
        "giftImgUrl",
        "contentType",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getContent",
        "setContent",
        "Z",
        "getShowCancel",
        "()Z",
        "setShowCancel",
        "(Z)V",
        "getCancelText",
        "setCancelText",
        "getCancelColor",
        "setCancelColor",
        "getConfirmText",
        "setConfirmText",
        "getConfirmColor",
        "setConfirmColor",
        "getGiftImgUrl",
        "setGiftImgUrl",
        "I",
        "getContentType",
        "()I",
        "setContentType",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_CODE:I = 0x2

.field public static final CONTENT_TYPE_DEFAULT_CODE:I = 0x1

.field public static final CONTENT_TYPE_DEFAULT_GAME_JSON:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;

.field private static final DEFAULT:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;


# instance fields
.field private cancelColor:Ljava/lang/String;

.field private cancelText:Ljava/lang/String;

.field private confirmColor:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private contentType:I

.field private giftImgUrl:Ljava/lang/String;

.field private showCancel:Z

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x1ff

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->DEFAULT:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    iput p9, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-string v6, "\u53bb\u8ba4\u8bc1"

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-string v7, "#000000"

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-string v8, "\u79bb\u5f00\u5c0f\u6e38\u620f"

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, "#fb7299"

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move/from16 p10, v5

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->DEFAULT:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 98
    .line 99
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 100
    .line 101
    if-eq v1, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getCancelColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final setCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfirmText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

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
    const-string v1, "RealNameAlertModalBean(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showCancel="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cancelText="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cancelColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", confirmText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", confirmColor="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", giftImgUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", contentType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->showCancel:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->cancelColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->confirmColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->giftImgUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->contentType:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
