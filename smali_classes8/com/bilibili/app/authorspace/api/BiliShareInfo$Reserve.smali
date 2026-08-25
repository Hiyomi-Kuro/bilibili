.class public final Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliShareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reserve"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;",
        "",
        "()V",
        "desc",
        "",
        "face",
        "name",
        "poster",
        "Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;",
        "qrCodeIcon",
        "qrCodeText",
        "qrCodeUrl",
        "title",
        "toBundle",
        "Landroid/os/Bundle;",
        "dynamicId",
        "avatar",
        "authorspace_release"
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
.field public desc:Ljava/lang/String;

.field public face:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poster:Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;

.field public qrCodeIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qr_code_icon"
    .end annotation
.end field

.field public qrCodeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qr_code_text"
    .end annotation
.end field

.field public qrCodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qr_code_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;


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
.method public final toBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dynamic_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_share_draw_title"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "key_share_draw_desc"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->desc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "key_share_draw_qr_icon"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->qrCodeIcon:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "key_share_draw_qr_text"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->qrCodeText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "key_share_draw_qr_url"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->qrCodeUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "key_share_draw_author_avatar"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "key_share_draw_author_name"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->poster:Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;->url:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, p2

    .line 65
    :goto_0
    const-string p3, "key_share_draw_pic_src"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->poster:Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;->width:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, p2

    .line 78
    :goto_1
    const-string p3, "key_share_draw_pic_width"

    .line 79
    .line 80
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->poster:Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p2, p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Poster;->height:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    const-string p1, "key_share_draw_pic_height"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
