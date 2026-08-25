.class public final Lh42/g$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh42/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh42/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh42/g$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "h42/g$g",
        "Lh42/g$a;",
        "Lgf3/s;",
        "hideKeyboard",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh42/g;


# direct methods
.method constructor <init>(Lh42/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh42/g$g;->a:Lh42/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/g$g;->a:Lh42/g;

    .line 2
    .line 3
    invoke-static {v0}, Lh42/g;->a(Lh42/g;)Lh42/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lh42/g$c;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
