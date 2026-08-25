.class public Ltw2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/a;->onPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltw2/f;

.field public final synthetic b:Ltw2/a;


# direct methods
.method public constructor <init>(Ltw2/a;Ltw2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/a$a;->b:Ltw2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltw2/a$a;->a:Ltw2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2/a$a;->a:Ltw2/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
