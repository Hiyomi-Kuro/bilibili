.class Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Yx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$a;->a:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->M1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
