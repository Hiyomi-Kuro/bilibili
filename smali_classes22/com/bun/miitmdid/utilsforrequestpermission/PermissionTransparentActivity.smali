.class public Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x457

    .line 5
    .line 6
    iput v0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->a:I

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public native finish()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityResult---------,requestCode: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", resultCode: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PermissionTransparentActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->a:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bun/miitmdid/p0;->a()Lcom/bun/miitmdid/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bun/miitmdid/p0;->b()Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "permissionCode"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lcom/bun/miitmdid/p;->a()Lcom/bun/miitmdid/p;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p0}, Lcom/bun/miitmdid/p;->b(Landroid/content/Context;)Lcom/bun/miitmdid/c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Lcom/bun/miitmdid/c;->B:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "providerName: "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/bun/miitmdid/c;->d:Lcom/bun/miitmdid/c;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bun/miitmdid/c;->B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    const-string p3, "providerName is vivo"

    .line 98
    .line 99
    invoke-static {v1, p3}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    const-string p2, "VIVO_OAID_STATE_ENABLE"

    .line 111
    .line 112
    filled-new-array {p2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "onGranted"

    .line 117
    .line 118
    invoke-static {v1, p3}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;->onGranted([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string p2, "onDenied"

    .line 126
    .line 127
    invoke-static {v1, p2}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string p3, "VIVO_OAID_STATE_DISABLE"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;->onDenied(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->finish()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method
