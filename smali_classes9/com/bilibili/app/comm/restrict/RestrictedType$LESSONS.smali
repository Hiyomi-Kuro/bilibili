.class final Lcom/bilibili/app/comm/restrict/RestrictedType$LESSONS;
.super Lcom/bilibili/app/comm/restrict/RestrictedType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/restrict/RestrictedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LESSONS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/RestrictedType$LESSONS;",
        "Lcom/bilibili/app/comm/restrict/RestrictedType;",
        "getStatus",
        "",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v3, "lessons-mode"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/restrict/RestrictedType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStatus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsMode;->h(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
