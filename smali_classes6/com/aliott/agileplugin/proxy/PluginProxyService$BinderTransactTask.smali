.class Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/proxy/PluginProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BinderTransactTask"
.end annotation


# instance fields
.field mCode:I

.field mData:Landroid/os/Parcel;

.field mFlags:I

.field mIntent:Landroid/content/Intent;

.field mReply:Landroid/os/Parcel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Intent;ILandroid/os/Parcel;Landroid/os/Parcel;I)Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mCode:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mData:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p2, v1, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mData:Landroid/os/Parcel;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mReply:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p3, v1, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mReply:Landroid/os/Parcel;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45
    .line 46
    .line 47
    iput p4, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mFlags:I

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method execute(Landroid/app/Service;Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "BinderTransactTask"

    .line 17
    .line 18
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "execute delay transact, code: "

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mCode:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", service: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mCode:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mData:Landroid/os/Parcel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mReply:Landroid/os/Parcel;

    .line 53
    .line 54
    iget v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->mFlags:I

    .line 55
    .line 56
    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
