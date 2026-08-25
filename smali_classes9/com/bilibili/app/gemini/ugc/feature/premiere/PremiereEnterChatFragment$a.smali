.class public final Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sget v1, Lqt3/h;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
