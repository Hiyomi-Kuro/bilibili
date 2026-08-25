.class public final Lcom/bilibili/ship/theseus/ugc/play/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"3\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"3\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"3\u0010\u0013\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\"/\u0010\u0018\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\"\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u0019*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;",
        "<set-?>",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "e",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;",
        "i",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)V",
        "ugcAnyModel",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "b",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "f",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V",
        "chargingToast",
        "c",
        "d",
        "h",
        "newUserRightQualityToast",
        "",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Z",
        "g",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Z)V",
        "hitsChargingExp",
        "Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;",
        "(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;",
        "clipInfo",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;

.field private static final b:Lcom/bilibili/lib/media/util/j;

.field private static final c:Lcom/bilibili/lib/media/util/j;

.field private static final d:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sput-object v3, Lcom/bilibili/ship/theseus/ugc/play/b;->a:Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Lcom/bilibili/ship/theseus/ugc/play/b;->b:Lcom/bilibili/lib/media/util/j;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lcom/bilibili/ship/theseus/ugc/play/b;->c:Lcom/bilibili/lib/media/util/j;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->c(ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->d:Lcom/bilibili/lib/media/util/j;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->b:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getClip()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;->getClipInfo()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;->getClipType()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->d:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final d(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->c:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final e(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final f(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->b:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lcom/bilibili/lib/media/resource/ExtraInfo;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->d:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->c:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/b;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
