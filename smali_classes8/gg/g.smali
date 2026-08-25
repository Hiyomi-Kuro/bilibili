.class public final synthetic Lgg/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/g;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/g;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lgg/g;->c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/g;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/g;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lgg/g;->c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lx4/g;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
