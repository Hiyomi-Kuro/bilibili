.class public Lcom/aliott/agileplugin/redirect/LayoutInflater;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/redirect/HostRedirect;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/aliott/agileplugin/redirect/LayoutInflater;->isForceReplaceInflater(Landroid/view/LayoutInflater;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/aliott/agileplugin/redirect/HostRedirect;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 5
    invoke-static {}, Lcom/aliott/agileplugin/redirect/HostRedirect;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/aliott/agileplugin/redirect/LayoutInflater;->isForceReplaceInflater(Landroid/view/LayoutInflater;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/aliott/agileplugin/redirect/HostRedirect;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static isForceReplaceInflater(Landroid/view/LayoutInflater;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/aliott/agileplugin/redirect/HostRedirect;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    instance-of p0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget p0, Lcom/alibaba/cloudgame/paassdk/R$string;->agile_plugin_host_resource:I

    .line 43
    .line 44
    const/high16 v0, -0x1000000

    .line 45
    .line 46
    and-int/2addr p0, v0

    .line 47
    and-int/2addr p1, v0

    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    return v2
.end method
